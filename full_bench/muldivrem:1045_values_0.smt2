(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %Op0 () (_ BitVec 4))
(assert
 (let (($x419156 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 3) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x442 (= C (_ bv8 4))))
 (let (($x422879 (or (and (distinct %Op0 (_ bv8 4)) true) (and (distinct C (_ bv15 4)) true))))
 (let (($x143167 (and (distinct C (_ bv0 4)) true)))
 (and $x143167 $x422879 $x442 $x419156))))))
(check-sat)
