(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x134270 (= (bvand C2 C1) (_ bv0 18))))
 (let (($x129721 (= (bvand C1 (bvsub C2 (_ bv1 18))) (_ bv0 18))))
 (let (($x16103 (and (and (distinct C2 (_ bv0 18)) true) (= (bvand C2 (bvsub C2 (_ bv1 18))) (_ bv0 18)))))
 (and $x16103 $x129721 $x134270 false)))))
(check-sat)
