(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x125770 (bvult %Y (_ bv6 6))))
 (let (($x125774 (not $x125770)))
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (and $x125770 $x125770 $x86223 $x125774)))))
(check-sat)
