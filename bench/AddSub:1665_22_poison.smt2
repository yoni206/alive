(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (let (($x47829 (bvult %Y (_ bv26 26))))
 (and $x47829 $x47829 $x42614 false))))
(check-sat)
