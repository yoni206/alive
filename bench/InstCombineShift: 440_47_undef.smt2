(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x40003 (bvult C (_ bv51 51))))
 (let (($x42303 (not $x40003)))
 (and $x40003 $x40003 $x42303))))
(check-sat)
