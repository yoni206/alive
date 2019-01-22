(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let ((?x137038 (bvlshr %X C1)))
 (let ((?x138099 (bvand ?x137038 C2)))
 (let ((?x138182 (bvlshr (_ bv1152921504606846975 60) C1)))
 (let ((?x138096 (bvand C2 ?x138182)))
 (let (($x140268 (and (distinct ?x138096 ?x138182) true)))
 (let (($x135619 (bvult C1 (_ bv60 60))))
 (and $x135619 $x140268 (and (distinct ?x138099 (bvand ?x137038 ?x138096)) true)))))))))
(check-sat)
