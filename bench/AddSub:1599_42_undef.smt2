(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x42785 (bvult C (_ bv46 46))))
 (let (($x43091 (not $x42785)))
 (let (($x40221 (= C (bvsub (_ bv46 46) (_ bv1 46)))))
 (and $x42785 $x40221 $x43091)))))
(check-sat)
