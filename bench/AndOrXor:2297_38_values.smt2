(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x82530 (bvxor %A (_ bv4398046511103 42))))
 (let ((?x54914 (bvxor ?x82530 %B)))
 (and (distinct (bvor (bvand %A %B) ?x54914) ?x54914) true))))
(check-sat)
