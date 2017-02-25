static class CrownArea {

  static float minHeight = 0.25;
  
  static float maxDis(float y) {
    return 1-y;
  }

  static boolean inArea(float scx, float scy) {
    if (scx == 0) return true;
    if (scy < minHeight) return false;
    return abs(scx) <= maxDis(scy);
  }
}