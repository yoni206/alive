(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 64))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x125464 (bvult %Y (_ bv64 64))))
 (let (($x125468 (not $x125464)))
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (and $x125464 $x125464 $x86223 $x125468)))))
(check-sat)
