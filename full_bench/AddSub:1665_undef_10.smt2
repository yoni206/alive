(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x124815 (bvult %Y (_ bv18 18))))
 (let (($x39633 (not $x124815)))
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (and $x124815 $x124815 $x86223 $x39633)))))
(check-sat)
