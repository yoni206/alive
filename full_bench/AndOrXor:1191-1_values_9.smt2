(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 14))
(assert
 (let (($x178750 (and (distinct (bvand (bvshl (_ bv1 14) %op0RHS) (_ bv1 14)) ((_ zero_extend 13) (ite (= %op0RHS (_ bv0 14)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x187928 (bvult %op0RHS (_ bv14 14))))
 (and $x187928 $x178750))))
(check-sat)
