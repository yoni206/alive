(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x92959 (bvult C (_ bv28 28))))
 (let (($x109496 (not $x92959)))
 (and $x92959 $x109496))))
(check-sat)
