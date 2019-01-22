(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x132166 (bvshl (_ bv2047 11) C1)))
 (let ((?x131035 (bvand C2 ?x132166)))
 (let (($x135747 (and (distinct ?x131035 C2) true)))
 (let (($x133036 (and (distinct ?x131035 ?x132166) true)))
 (let (($x129659 (bvult C1 (_ bv11 11))))
 (and $x129659 $x133036 $x135747 false)))))))
(check-sat)
