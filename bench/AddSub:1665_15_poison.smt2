(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (let (($x46343 (bvult %Y (_ bv19 19))))
 (and $x46343 $x46343 $x42614 false))))
(check-sat)
