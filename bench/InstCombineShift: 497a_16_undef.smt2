(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x40254 (bvult C (_ bv21 21))))
 (let (($x41380 (not $x40254)))
 (and $x40254 $x41380))))
(check-sat)
