(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 29))
(assert
 (let (($x183923 (and (distinct (bvand (bvshl (_ bv1 29) %op0RHS) (_ bv1 29)) ((_ zero_extend 28) (ite (= %op0RHS (_ bv0 29)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x193966 (bvult %op0RHS (_ bv29 29))))
 (and $x193966 $x183923))))
(check-sat)
