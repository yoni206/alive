(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x118842 (bvult %Y (_ bv40 40))))
 (let (($x94855 (not $x118842)))
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (and $x118842 $x118842 $x86223 $x94855)))))
(check-sat)
