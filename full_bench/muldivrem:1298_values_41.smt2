(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 43))
(assert
 (let (($x450532 (and (distinct (bvurem (_ bv1 43) %Op1) ((_ zero_extend 42) (ite (and (distinct %Op1 (_ bv1 43)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x446379 (and (distinct %Op1 (_ bv0 43)) true)))
 (and $x446379 $x450532))))
(check-sat)
