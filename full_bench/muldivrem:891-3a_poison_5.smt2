(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %N () (_ BitVec 3))
(assert
 (let (($x132671 (and (distinct C (_ bv0 3)) true)))
 (let (($x148189 (and $x132671 (= (bvand C (bvsub C (_ bv1 3))) (_ bv0 3)))))
 (let ((?x411318 (bvshl C %N)))
 (let ((?x386995 ((_ zero_extend 10) ?x411318)))
 (let (($x404282 (and (distinct ?x386995 (_ bv0 13)) true)))
 (let (($x337990 (bvult %N (_ bv3 3))))
 (and $x337990 $x404282 $x148189 false))))))))
(check-sat)
