(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %Op1 () (_ BitVec 15))
(assert
 (let (($x50644 (bvult %Y (_ bv15 15))))
 (and $x50644 (and (distinct (bvmul (bvshl (_ bv1 15) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
