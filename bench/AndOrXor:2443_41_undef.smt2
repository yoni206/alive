(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 45))
(assert
 (let (($x81627 (bvult %y (_ bv45 45))))
 (let (($x98211 (not $x81627)))
 (and $x81627 $x98211))))
(check-sat)
