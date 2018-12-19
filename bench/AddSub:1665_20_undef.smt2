(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x48222 (bvult %Y (_ bv24 24))))
 (let (($x48512 (not $x48222)))
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (and $x48222 $x48222 $x42614 $x48512)))))
(check-sat)
