(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 25))
(assert
 (let ((?x188593 ((_ zero_extend 24) (ite (= %op0RHS (_ bv0 25)) (_ bv1 1) (_ bv0 1)))))
 (let (($x188605 (bvult %op0RHS (_ bv25 25))))
 (and $x188605 (and (distinct (bvand (bvlshr (_ bv1 25) %op0RHS) (_ bv1 25)) ?x188593) true)))))
(check-sat)
