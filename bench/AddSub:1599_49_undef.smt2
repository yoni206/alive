(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x41506 (bvult C (_ bv53 53))))
 (let (($x43191 (not $x41506)))
 (let (($x40490 (= C (bvsub (_ bv53 53) (_ bv1 53)))))
 (and $x41506 $x40490 $x43191)))))
(check-sat)
