(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x120071 (and (distinct %X (_ bv17179869184 35)) true)))
 (let (($x429892 (or $x120071 (and (distinct (_ bv34359738367 35) (_ bv34359738367 35)) true))))
 (let (($x429178 (and (distinct (_ bv34359738367 35) (_ bv0 35)) true)))
 (and $x429178 $x429892 (and (distinct (bvsdiv %X (_ bv34359738367 35)) (bvsub (_ bv0 35) %X)) true))))))
(check-sat)
