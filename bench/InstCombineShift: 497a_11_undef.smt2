(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x43433 (bvult C (_ bv16 16))))
 (let (($x32034 (not $x43433)))
 (and $x43433 $x32034))))
(check-sat)
