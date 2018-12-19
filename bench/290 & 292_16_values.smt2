(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %Op1 () (_ BitVec 24))
(assert
 (let (($x48222 (bvult %Y (_ bv24 24))))
 (and $x48222 (and (distinct (bvmul (bvshl (_ bv1 24) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
