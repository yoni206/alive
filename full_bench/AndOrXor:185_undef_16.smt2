(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let (($x132994 (= (bvand C2 C1) (_ bv0 22))))
 (let (($x200 (= (bvand C1 (bvsub C2 (_ bv1 22))) (_ bv0 22))))
 (let (($x17499 (and (and (distinct C2 (_ bv0 22)) true) (= (bvand C2 (bvsub C2 (_ bv1 22))) (_ bv0 22)))))
 (and $x17499 $x200 $x132994 false)))))
(check-sat)
