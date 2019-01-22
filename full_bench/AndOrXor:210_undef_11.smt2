(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let (($x131371 (bvult C1 (_ bv16 16))))
 (let (($x131669 (not $x131371)))
 (let ((?x132886 (bvshl (_ bv65535 16) C1)))
 (let ((?x132358 (bvand C2 ?x132886)))
 (let (($x140 (and (distinct ?x132358 C2) true)))
 (let (($x133088 (and (distinct ?x132358 ?x132886) true)))
 (and $x131371 $x133088 $x140 $x131669))))))))
(check-sat)
