(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 21))
(assert
 (let (($x176681 (and (distinct (bvand (bvshl (_ bv1 21) %op0RHS) (_ bv1 21)) ((_ zero_extend 20) (ite (= %op0RHS (_ bv0 21)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x189839 (bvult %op0RHS (_ bv21 21))))
 (and $x189839 $x176681))))
(check-sat)
