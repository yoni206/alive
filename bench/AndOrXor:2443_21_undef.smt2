(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 25))
(assert
 (let (($x101388 (bvult %y (_ bv25 25))))
 (let (($x101214 (not $x101388)))
 (and $x101388 $x101214))))
(check-sat)
