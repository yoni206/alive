(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x97953 (and (distinct u_%Op0 (_ bv1 8)) true)))
 (let (($x476511 (= C (bvsub (_ bv33 33) (_ bv25 33)))))
 (let (($x55679 (bvult C (_ bv33 33))))
 (and $x55679 $x476511 $x97953 false)))))
(check-sat)
