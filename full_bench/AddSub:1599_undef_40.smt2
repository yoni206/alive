(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x53830 (bvult C (_ bv48 48))))
 (let (($x53457 (not $x53830)))
 (let (($x53767 (= C (bvsub (_ bv48 48) (_ bv1 48)))))
 (and $x53830 $x53767 $x53457)))))
(check-sat)
