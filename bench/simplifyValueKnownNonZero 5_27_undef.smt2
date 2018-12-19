(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x140618 (or (and (distinct %X (_ bv2147483648 32)) true) (and (distinct (bvlshr %A %B) (_ bv4294967295 32)) true))))
 (let ((?x121461 (bvlshr %A %B)))
 (let (($x121903 (and (distinct ?x121461 (_ bv0 32)) true)))
 (let (($x121658 (bvult %B (_ bv32 32))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x121885 (=> $x107336 (and (and (distinct %A (_ bv0 32)) true) (= (bvand %A (bvsub %A (_ bv1 32))) (_ bv0 32))))))
 (and $x121658 $x121903 $x140618 $x121885 $x121658 $x107336 $x118 (not (and $x121658 $x121903 $x140618)))))))))))
(check-sat)
