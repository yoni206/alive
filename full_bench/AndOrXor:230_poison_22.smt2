(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x136199 (bvlshr (_ bv134217727 27) C1)))
 (let ((?x136200 (bvand C2 ?x136199)))
 (let (($x137961 (and (distinct ?x136200 ?x136199) true)))
 (let (($x62 (bvult C1 (_ bv27 27))))
 (and $x62 $x137961 false))))))
(check-sat)
