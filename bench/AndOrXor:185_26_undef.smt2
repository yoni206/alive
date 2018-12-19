(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x54831 (= (bvand C2 C1) (_ bv0 33))))
 (let (($x49942 (= (bvand C1 (bvsub C2 (_ bv1 33))) (_ bv0 33))))
 (let (($x11923 (and (and (distinct C2 (_ bv0 33)) true) (= (bvand C2 (bvsub C2 (_ bv1 33))) (_ bv0 33)))))
 (and $x11923 $x49942 $x54831 false)))))
(check-sat)
