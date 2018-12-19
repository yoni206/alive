(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun %Op1 () (_ BitVec 45))
(assert
 (let (($x45063 (bvult %Y (_ bv45 45))))
 (and $x45063 (and (distinct (bvmul (bvshl (_ bv1 45) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
