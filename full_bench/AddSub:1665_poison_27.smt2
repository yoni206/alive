(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (let (($x48597 (bvult %Y (_ bv35 35))))
 (and $x48597 $x48597 $x86223 false))))
(check-sat)
