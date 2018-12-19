(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let ((?x49283 (bvlshr %X C1)))
 (let ((?x52908 (bvand ?x49283 C2)))
 (let ((?x49924 (bvlshr (_ bv15 4) C1)))
 (let ((?x46487 (bvand C2 ?x49924)))
 (let (($x60367 (and (distinct ?x46487 ?x49924) true)))
 (let (($x48366 (bvult C1 (_ bv4 4))))
 (and $x48366 $x60367 (and (distinct ?x52908 (bvand ?x49283 ?x46487)) true)))))))))
(check-sat)
