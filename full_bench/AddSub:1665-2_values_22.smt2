(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x125398 (and (distinct (bvsub (_ bv0 27) (bvshl (bvsub (_ bv0 27) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (let (($x124100 (bvult %Y (_ bv27 27))))
 (and $x124100 $x124100 $x86223 $x125398)))))
(check-sat)
