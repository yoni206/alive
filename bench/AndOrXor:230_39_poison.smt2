(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x49647 (bvlshr (_ bv1099511627775 40) C1)))
 (let ((?x52989 (bvand C2 ?x49647)))
 (let (($x58914 (and (distinct ?x52989 ?x49647) true)))
 (let (($x59875 (bvult C1 (_ bv40 40))))
 (and $x59875 $x58914 false))))))
(check-sat)
