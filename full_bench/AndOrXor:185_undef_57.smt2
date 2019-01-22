(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let (($x129940 (= (bvand C2 C1) (_ bv0 63))))
 (let (($x292 (= (bvand C1 (bvsub C2 (_ bv1 63))) (_ bv0 63))))
 (let (($x32480 (and (and (distinct C2 (_ bv0 63)) true) (= (bvand C2 (bvsub C2 (_ bv1 63))) (_ bv0 63)))))
 (and $x32480 $x292 $x129940 false)))))
(check-sat)
