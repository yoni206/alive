(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%neg () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x42997 (and (distinct u_%neg (_ bv1 8)) true)))
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (let (($x42555 (bvult %Y (_ bv5 5))))
 (and $x42555 $x42614 $x42997 false)))))
(check-sat)
