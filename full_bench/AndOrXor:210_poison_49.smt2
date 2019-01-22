(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x135374 (bvshl (_ bv18014398509481983 54) C1)))
 (let ((?x135375 (bvand C2 ?x135374)))
 (let (($x136075 (and (distinct ?x135375 C2) true)))
 (let (($x137524 (and (distinct ?x135375 ?x135374) true)))
 (let (($x135070 (bvult C1 (_ bv54 54))))
 (and $x135070 $x137524 $x136075 false)))))))
(check-sat)
