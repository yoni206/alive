(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x135401 (bvult C1 (_ bv18 18))))
 (let (($x135414 (not $x135401)))
 (let ((?x136283 (bvlshr (_ bv262143 18) C1)))
 (let ((?x133303 (bvand C2 ?x136283)))
 (let (($x131571 (and (distinct ?x133303 ?x136283) true)))
 (and $x135401 $x131571 $x135414)))))))
(check-sat)
