(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 48))
(assert
 (let (($x102056 (bvult %y (_ bv48 48))))
 (let (($x86457 (not $x102056)))
 (and $x102056 $x86457))))
(check-sat)
