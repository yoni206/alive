(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x124109 (and (distinct (bvsub (_ bv0 44) (bvshl (bvsub (_ bv0 44) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (let (($x114246 (bvult %Y (_ bv44 44))))
 (and $x114246 $x114246 $x86223 $x124109)))))
(check-sat)
