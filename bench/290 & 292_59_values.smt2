(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %Op1 () (_ BitVec 6))
(assert
 (let (($x48761 (bvult %Y (_ bv6 6))))
 (and $x48761 (and (distinct (bvmul (bvshl (_ bv1 6) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
