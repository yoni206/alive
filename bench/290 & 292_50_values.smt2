(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(declare-fun %Op1 () (_ BitVec 58))
(assert
 (let (($x50898 (bvult %Y (_ bv58 58))))
 (and $x50898 (and (distinct (bvmul (bvshl (_ bv1 58) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
