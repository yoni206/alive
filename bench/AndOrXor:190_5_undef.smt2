(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x54239 (and (distinct (bvand C2 C1) (_ bv0 11)) true)))
 (let (($x55800 (= (bvand C1 (bvsub C2 (_ bv1 11))) (_ bv0 11))))
 (let (($x2693 (and (and (distinct C2 (_ bv0 11)) true) (= (bvand C2 (bvsub C2 (_ bv1 11))) (_ bv0 11)))))
 (and $x2693 $x55800 $x54239 false)))))
(check-sat)
