(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %Op0 () (_ BitVec 33))
(assert
 (let ((?x393662 (bvsdiv %Op0 C)))
 (let (($x4102 (= C (_ bv4294967296 33))))
 (let (($x440155 (or (and (distinct %Op0 (_ bv4294967296 33)) true) (and (distinct C (_ bv8589934591 33)) true))))
 (let (($x157550 (and (distinct C (_ bv0 33)) true)))
 (and $x157550 $x440155 $x4102 (and (distinct ?x393662 ((_ zero_extend 32) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))))))
(check-sat)
