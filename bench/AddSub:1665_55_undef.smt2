(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x47397 (bvult %Y (_ bv59 59))))
 (let (($x51510 (not $x47397)))
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (and $x47397 $x47397 $x42614 $x51510)))))
(check-sat)
