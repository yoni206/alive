(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 24))
(assert
 (let (($x169840 (and (distinct (bvand (bvshl (_ bv1 24) %op0RHS) (_ bv1 24)) ((_ zero_extend 23) (ite (= %op0RHS (_ bv0 24)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x190751 (bvult %op0RHS (_ bv24 24))))
 (and $x190751 $x169840))))
(check-sat)
