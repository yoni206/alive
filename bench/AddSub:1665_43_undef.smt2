(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x50250 (bvult %Y (_ bv47 47))))
 (let (($x46225 (not $x50250)))
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (and $x50250 $x50250 $x42614 $x46225)))))
(check-sat)
