(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %Op0 () (_ BitVec 12))
(assert
 (let (($x434577 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 11) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x7272 (= C (_ bv2048 12))))
 (let (($x419635 (or (and (distinct %Op0 (_ bv2048 12)) true) (and (distinct C (_ bv4095 12)) true))))
 (let (($x142582 (and (distinct C (_ bv0 12)) true)))
 (and $x142582 $x419635 $x7272 $x434577))))))
(check-sat)
