(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x124727 (and (distinct (bvsub (_ bv0 41) (bvshl (bvsub (_ bv0 41) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (let (($x120028 (bvult %Y (_ bv41 41))))
 (and $x120028 $x120028 $x86223 $x124727)))))
(check-sat)
