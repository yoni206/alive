(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 64))
(assert
 (let ((?x188500 ((_ zero_extend 63) (ite (= %op0RHS (_ bv0 64)) (_ bv1 1) (_ bv0 1)))))
 (let (($x188575 (bvult %op0RHS (_ bv64 64))))
 (and $x188575 (and (distinct (bvand (bvlshr (_ bv1 64) %op0RHS) (_ bv1 64)) ?x188500) true)))))
(check-sat)
